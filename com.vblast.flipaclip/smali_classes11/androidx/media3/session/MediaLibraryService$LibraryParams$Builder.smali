.class public final Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryService$LibraryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private offline:Z

.field private recent:Z

.field private suggested:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->extras:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/MediaLibraryService$LibraryParams;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->recent:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->offline:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->suggested:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaLibraryService$LibraryParams;-><init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/MediaLibraryService$a;)V

    .line 16
    return-object v6
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->extras:Landroid/os/Bundle;

    .line 9
    return-object p0
.end method

.method public setOffline(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->offline:Z

    .line 3
    return-object p0
.end method

.method public setRecent(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->recent:Z

    .line 3
    return-object p0
.end method

.method public setSuggested(Z)Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/MediaLibraryService$LibraryParams$Builder;->suggested:Z

    .line 3
    return-object p0
.end method
