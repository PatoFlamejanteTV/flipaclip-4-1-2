.class abstract Landroidx/media3/session/n8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/n8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroidx/media3/session/MediaSessionService;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/session/o8;->a(Landroidx/media3/session/MediaSessionService;I)V

    .line 9
    return-void
.end method
