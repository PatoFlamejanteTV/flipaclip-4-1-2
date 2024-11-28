.class public final Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1",
        "Landroid/webkit/WebChromeClient;",
        "onConsoleMessage",
        "",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "feature_player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "player_ended_event"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v1, "autoClose"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$vimeoWebChromeClient$1;->this$0:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->access$handleCloseButtonClick(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method
