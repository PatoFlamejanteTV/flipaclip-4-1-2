.class abstract Landroidx/media3/session/bc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/content/ComponentName;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getMediaSession()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/media/session/MediaSession;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/media3/session/dc;->a(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    .line 10
    return-void
.end method
