.class final Landroidx/media3/session/bc$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/bc;


# direct methods
.method private constructor <init>(Landroidx/media3/session/bc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/bc$g;->a:Landroidx/media3/session/bc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/bc;Landroidx/media3/session/bc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/bc$g;-><init>(Landroidx/media3/session/bc;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/view/KeyEvent;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Landroidx/media3/session/bc$g;->a:Landroidx/media3/session/bc;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/media3/session/bc;->E(Landroidx/media3/session/bc;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 49
    return-void
.end method
