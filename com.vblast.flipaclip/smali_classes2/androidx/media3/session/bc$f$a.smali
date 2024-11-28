.class Landroidx/media3/session/bc$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/bc$f;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/common/MediaMetadata;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:J

.field final synthetic e:Landroidx/media3/session/bc$f;


# direct methods
.method constructor <init>(Landroidx/media3/session/bc$f;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/bc$f$a;->e:Landroidx/media3/session/bc$f;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/bc$f$a;->a:Landroidx/media3/common/MediaMetadata;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/bc$f$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/session/bc$f$a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/media3/session/bc$f$a;->d:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc$f$a;->e:Landroidx/media3/session/bc$f;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/bc;->K(Landroidx/media3/session/bc;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/bc$f$a;->e:Landroidx/media3/session/bc$f;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/bc$f$a;->a:Landroidx/media3/common/MediaMetadata;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/session/bc$f$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/bc$f$a;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v4, p0, Landroidx/media3/session/bc$f$a;->d:J

    .line 28
    move-object v6, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/LegacyConversions;->F(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/media3/session/bc;->C(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/session/bc$f$a;->e:Landroidx/media3/session/bc$f;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/session/bc;->B(Landroidx/media3/session/bc;)Landroidx/media3/session/y9;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/session/y9;->m1()V

    .line 47
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/bc$f$a;->e:Landroidx/media3/session/bc$f;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/session/bc$f;->e:Landroidx/media3/session/bc;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/session/bc;->K(Landroidx/media3/session/bc;)Lcom/google/common/util/concurrent/FutureCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, "MediaSessionLegacyStub"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/session/bc;->M(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/session/bc$f$a;->a(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method
