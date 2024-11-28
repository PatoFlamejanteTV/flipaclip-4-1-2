.class public final synthetic Lcom/vblast/feature_player/vimeo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/b;->a:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/b;->a:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    invoke-static {v0}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment$toggleCloseButtonVisibility$1;->a(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;)V

    return-void
.end method
