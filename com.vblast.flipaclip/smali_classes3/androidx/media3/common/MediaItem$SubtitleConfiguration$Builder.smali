.class public final Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem$SubtitleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private roleFlags:I

.field private selectionFlags:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 8
    iget v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 9
    iget v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    iput v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 10
    iget-object v0, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Landroidx/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroidx/media3/common/MediaItem$Subtitle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->buildSubtitle()Landroidx/media3/common/MediaItem$Subtitle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3000(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3100(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$3200(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 3
    return p0
.end method

.method static synthetic access$3300(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$3400(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private buildSubtitle()Landroidx/media3/common/MediaItem$Subtitle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Subtitle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$Subtitle;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/MediaItem$SubtitleConfiguration;-><init>(Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V

    .line 7
    return-object v0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->id:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->label:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->language:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->mimeType:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public setRoleFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->roleFlags:I

    .line 3
    return-object p0
.end method

.method public setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->selectionFlags:I

    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->uri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
