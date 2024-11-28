.class Lcom/vblast/fclib/clipboard/Clipboard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/fclib/clipboard/Clipboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/vblast/fclib/clipboard/Clipboard;


# direct methods
.method constructor <init>(Lcom/vblast/fclib/clipboard/Clipboard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/fclib/clipboard/Clipboard$a;->b:Lcom/vblast/fclib/clipboard/Clipboard;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/fclib/clipboard/Clipboard$a;->a:Landroid/os/Handler;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard$a;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard$a;->a:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/fclib/clipboard/Clipboard$a;->b:Lcom/vblast/fclib/clipboard/Clipboard;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/clipboard/Clipboard;->access$000(Lcom/vblast/fclib/clipboard/Clipboard;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/vblast/fclib/clipboard/Clipboard$OnClipboardListener;->onClipboardChanged()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
