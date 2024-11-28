.class Landroidx/media3/session/c0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/c0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/c0;->b(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field final synthetic e:Landroidx/media3/session/c0;


# direct methods
.method constructor <init>(Landroidx/media3/session/c0;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/c0$g;->e:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/session/c0$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/session/c0$g;->b:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/session/c0$g;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/session/c0$g;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/IMediaSession;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/c0$g;->e:Landroidx/media3/session/c0;

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/session/a5;->c:Landroidx/media3/session/y6;

    .line 5
    .line 6
    iget-object v4, p0, Landroidx/media3/session/c0$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v5, p0, Landroidx/media3/session/c0$g;->b:I

    .line 9
    .line 10
    iget v6, p0, Landroidx/media3/session/c0$g;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/c0$g;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibraryService$LibraryParams;->toBundle()Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    move-object v1, p1

    .line 24
    move v3, p2

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v7}, Landroidx/media3/session/IMediaSession;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 28
    return-void
.end method
