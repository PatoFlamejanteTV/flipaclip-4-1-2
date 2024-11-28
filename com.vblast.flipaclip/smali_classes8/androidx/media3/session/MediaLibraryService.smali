.class public abstract Landroidx/media3/session/MediaLibraryService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;,
        Landroidx/media3/session/MediaLibraryService$LibraryParams;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "androidx.media3.session.MediaLibraryService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->getServiceBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public bridge synthetic onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibraryService;->onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    move-result-object p1

    return-object p1
.end method
