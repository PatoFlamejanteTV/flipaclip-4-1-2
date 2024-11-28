.class public final synthetic Landroidx/media3/session/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y9$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u7;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/u7;->b:I

    iput-object p3, p0, Landroidx/media3/session/u7;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSession$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u7;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/u7;->b:I

    iget-object v2, p0, Landroidx/media3/session/u7;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/e8;->N1(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaSession$d;I)V

    return-void
.end method
