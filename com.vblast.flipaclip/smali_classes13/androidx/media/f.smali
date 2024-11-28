.class Landroidx/media/f;
.super Landroidx/media/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media/l;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private d(Landroidx/media/MediaSessionManager$b;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/l;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media/MediaSessionManager$b;->getUid()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroidx/media/MediaSessionManager$b;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/f;->d(Landroidx/media/MediaSessionManager$b;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/media/l;->a(Landroidx/media/MediaSessionManager$b;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
