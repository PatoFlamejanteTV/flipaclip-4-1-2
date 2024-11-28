.class public final synthetic Landroidx/media3/session/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/session/d0$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/d0$f;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/g0;->a:Landroidx/media3/session/d0$f;

    iput-object p2, p0, Landroidx/media3/session/g0;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/media3/session/g0;->c:I

    iput-object p4, p0, Landroidx/media3/session/g0;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/g0;->a:Landroidx/media3/session/d0$f;

    iget-object v1, p0, Landroidx/media3/session/g0;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/g0;->c:I

    iget-object v3, p0, Landroidx/media3/session/g0;->d:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/d0$f;->a(Landroidx/media3/session/d0$f;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaBrowser$Listener;)V

    return-void
.end method
