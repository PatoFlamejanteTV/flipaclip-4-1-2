.class final Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;
.super Lcom/vblast/fclib/io/FramesCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/fclib/io/FramesCursor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    return-void
.end method

.method public count()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/service/BuildMovieService$d;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
