.class public final Landroidx/media3/ui/DefaultMediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;->pendingIntent:Landroid/app/PendingIntent;

    .line 6
    return-void
.end method


# virtual methods
.method public createCurrentContentIntent(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/ui/DefaultMediaDescriptionAdapter;->pendingIntent:Landroid/app/PendingIntent;

    .line 3
    return-object p1
.end method

.method public getCurrentContentText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 30
    return-object p1
.end method

.method public getCurrentContentTitle(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    return-object v1
.end method

.method public getCurrentLargeIcon(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x12

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    array-length v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic getCurrentSubText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/ui/f0;->a(Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;Landroidx/media3/common/Player;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
