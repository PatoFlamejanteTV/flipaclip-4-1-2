.class final Landroidx/media3/session/MediaControllerImplLegacy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

.field public final b:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public final c:Landroid/support/v4/media/MediaMetadataCompat;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 3
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 8
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 12
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 16
    iput p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 17
    iput p7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 21
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 22
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 23
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 24
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 25
    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 20
    return-object v9
.end method

.method public b(Landroid/support/v4/media/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 13
    .line 14
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method

.method public c(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 13
    .line 14
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 13
    .line 14
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 13
    .line 14
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move-object v4, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 11
    .line 12
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 13
    .line 14
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move-object v5, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method

.method public g(I)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move v6, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method

.method public h(I)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroidx/media3/session/MediaControllerImplLegacy$d;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 15
    .line 16
    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    .line 17
    move-object v0, v9

    .line 18
    move v7, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 22
    return-object v9
.end method
