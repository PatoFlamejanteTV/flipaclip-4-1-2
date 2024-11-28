.class final Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDownload()Landroidx/media3/exoplayer/offline/Download;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->access$100(Landroid/database/Cursor;)Landroidx/media3/exoplayer/offline/Download;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic isAfterLast()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->a(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isBeforeFirst()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->b(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic isFirst()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->c(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic isLast()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->d(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToFirst()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->e(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToLast()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->f(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public synthetic moveToNext()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->g(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic moveToPrevious()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/a;->h(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z

    move-result v0

    return v0
.end method
