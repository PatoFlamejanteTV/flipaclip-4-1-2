.class public final synthetic Lcom/vblast/feature_player/vimeo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_player/vimeo/a;->a:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    iput-object p2, p0, Lcom/vblast/feature_player/vimeo/a;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_player/vimeo/a;->a:Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;

    iget-object v1, p0, Lcom/vblast/feature_player/vimeo/a;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;->c(Lcom/vblast/feature_player/vimeo/VimeoPlayerFragment;Landroid/webkit/WebView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
