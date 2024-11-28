.class final Landroidx/emoji2/viewsintegration/EmojiKeyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/method/KeyListener;

.field private final b:Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

    invoke-direct {v0}, Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;)V

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->a:Landroid/text/method/KeyListener;

    .line 4
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->b:Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->a:Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 6
    return-void
.end method

.method public getInputType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->a:Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->b:Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p4}, Landroidx/emoji2/viewsintegration/EmojiKeyListener$EmojiCompatHandleKeyDownHelper;->handleKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->a:Landroid/text/method/KeyListener;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->a:Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;->a:Landroid/text/method/KeyListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
