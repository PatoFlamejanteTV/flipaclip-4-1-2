.class Landroidx/leanback/media/MediaPlayerAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$f;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$f;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$f;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Landroidx/leanback/R$string;->lb_media_player_error:I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v3, v5, v6

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v4, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$f;->a:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/MediaPlayerAdapter;->onError(II)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method
