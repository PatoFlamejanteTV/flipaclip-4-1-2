.class Lorg/libsdl/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field protected a:Landroid/content/ClipboardManager;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/libsdl/app/o;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/o;->a:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/o;->a:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/libsdl/app/o;->a:Landroid/content/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/libsdl/app/o;->a:Landroid/content/ClipboardManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/libsdl/app/o;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 21
    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeClipboardChanged()V

    .line 4
    return-void
.end method
