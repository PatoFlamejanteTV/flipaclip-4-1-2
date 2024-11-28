.class public final Landroidx/media3/common/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private albumArtist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private albumTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkDataType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private artworkUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private compilation:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private composer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private conductor:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private displayTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private folderType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private genre:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isBrowsable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isPlayable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private overallRating:Landroidx/media3/common/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordingYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private releaseYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private station:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private subtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalDiscCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalTrackCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trackNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private userRating:Landroidx/media3/common/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private writer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 35
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaMetadata$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;-><init>(Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/common/MediaMetadata$Builder;)Landroidx/media3/common/Rating;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/common/MediaMetadata$Builder;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$2700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$3200(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$3300(Landroidx/media3/common/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/common/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaMetadata;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaMetadata;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;Landroidx/media3/common/MediaMetadata$a;)V

    .line 7
    return-object v0
.end method

.method public maybeSetArtworkData([BI)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    .line 46
    :cond_1
    return-object p0
.end method

.method public populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2
    .param p1    # Landroidx/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 39
    .line 40
    :cond_5
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 46
    .line 47
    :cond_6
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 53
    .line 54
    :cond_7
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 60
    .line 61
    :cond_8
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->overallRating:Landroidx/media3/common/Rating;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 67
    .line 68
    :cond_9
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    .line 77
    :cond_a
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 78
    .line 79
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 80
    .line 81
    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 85
    .line 86
    :cond_b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 92
    .line 93
    :cond_c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 99
    .line 100
    :cond_d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 106
    .line 107
    :cond_e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 113
    .line 114
    :cond_f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 120
    .line 121
    :cond_10
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->year:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 127
    .line 128
    :cond_11
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 134
    .line 135
    :cond_12
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_13

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 141
    .line 142
    :cond_13
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_14

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 148
    .line 149
    :cond_14
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 155
    .line 156
    :cond_15
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_16

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 162
    .line 163
    :cond_16
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 169
    .line 170
    :cond_17
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v0, :cond_18

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 176
    .line 177
    :cond_18
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_19

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 183
    .line 184
    :cond_19
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_1a

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 190
    .line 191
    :cond_1a
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v0, :cond_1b

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 197
    .line 198
    :cond_1b
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 204
    .line 205
    :cond_1c
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v0, :cond_1d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 211
    .line 212
    :cond_1d
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v0, :cond_1e

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 218
    .line 219
    :cond_1e
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 220
    .line 221
    if-eqz v0, :cond_1f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 225
    .line 226
    :cond_1f
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->mediaType:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v0, :cond_20

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 232
    .line 233
    :cond_20
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 234
    .line 235
    if-eqz p1, :cond_21

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 239
    :cond_21
    return-object p0
.end method

.method public populateFromMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public populateFromMetadata(Ljava/util/List;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata;",
            ">;)",
            "Landroidx/media3/common/MediaMetadata$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Metadata;

    move v3, v0

    .line 6
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAlbumArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumArtist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setAlbumTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->albumTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artist:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setArtworkData([B)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setArtworkData([BLjava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
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
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkData:[B

    .line 3
    iput-object p2, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkDataType:Ljava/lang/Integer;

    return-object p0
.end method

.method public setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->artworkUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setCompilation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->compilation:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setComposer(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->composer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setConductor(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->conductor:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->description:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setDiscNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->discNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setDisplayTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->displayTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->extras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setFolderType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->folderType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setGenre(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->genre:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setIsBrowsable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isBrowsable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setIsPlayable(Ljava/lang/Boolean;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->isPlayable:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setMediaType(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->mediaType:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setOverallRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/Rating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->overallRating:Landroidx/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method public setRecordingDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setRecordingMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->recordingYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setReleaseDay(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1fL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseDay:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setReleaseMonth(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xcL
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseMonth:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setReleaseYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->releaseYear:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setStation(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->station:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->subtitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->title:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setTotalDiscCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalDiscCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTotalTrackCount(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->totalTrackCount:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTrackNumber(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->trackNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setUserRating(Landroidx/media3/common/Rating;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/Rating;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->userRating:Landroidx/media3/common/Rating;

    .line 3
    return-object p0
.end method

.method public setWriter(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaMetadata$Builder;->writer:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
