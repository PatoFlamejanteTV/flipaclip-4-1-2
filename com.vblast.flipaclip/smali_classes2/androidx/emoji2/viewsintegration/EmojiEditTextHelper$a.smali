.class Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;
.super Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji2/viewsintegration/c;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/viewsintegration/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/c;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Landroidx/emoji2/viewsintegration/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/viewsintegration/a;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Landroidx/emoji2/viewsintegration/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/c;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Landroidx/emoji2/viewsintegration/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/c;->d(I)V

    .line 6
    return-void
.end method

.method e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Landroidx/emoji2/viewsintegration/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/c;->e(Z)V

    .line 6
    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$a;->b:Landroidx/emoji2/viewsintegration/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/c;->f(I)V

    .line 6
    return-void
.end method
