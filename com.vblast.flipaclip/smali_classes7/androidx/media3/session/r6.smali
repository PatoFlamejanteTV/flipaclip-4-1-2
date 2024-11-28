.class public final synthetic Landroidx/media3/session/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/y6$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r6;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/r6;->b:I

    iput-object p3, p0, Landroidx/media3/session/r6;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/a5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r6;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/r6;->b:I

    iget-object v2, p0, Landroidx/media3/session/r6;->c:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/c0;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/y6;->k(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/c0;)V

    return-void
.end method
