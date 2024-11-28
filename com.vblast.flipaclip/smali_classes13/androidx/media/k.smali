.class Landroidx/media/k;
.super Landroidx/media/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/k$a;
    }
.end annotation


# instance fields
.field d:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string v0, "media_session"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media/k;->d:Landroid/media/session/MediaSessionManager;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media/MediaSessionManager$b;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media/f;->a(Landroidx/media/MediaSessionManager$b;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
