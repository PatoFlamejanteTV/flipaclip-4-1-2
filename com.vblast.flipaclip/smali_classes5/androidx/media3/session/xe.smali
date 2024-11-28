.class public final synthetic Landroidx/media3/session/xe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/tf$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$LibraryParams;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/xe;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/xe;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y9;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/xe;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/xe;->b:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/e8;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/tf;->f(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/e8;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
