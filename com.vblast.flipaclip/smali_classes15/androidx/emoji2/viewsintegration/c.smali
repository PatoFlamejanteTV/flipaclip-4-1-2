.class final Landroidx/emoji2/viewsintegration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Z

.field private c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field private d:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    iput v0, p0, Landroidx/emoji2/viewsintegration/c;->d:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/emoji2/viewsintegration/c;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/c;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/c;->b:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/c;->g:Z

    .line 19
    return-void
.end method

.method private a()Landroidx/emoji2/text/EmojiCompat$InitCallback;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/c;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/c;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/viewsintegration/c$a;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/c;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/c;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 16
    return-object v0
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Landroidx/emoji2/viewsintegration/b;->b(Landroid/text/Spannable;II)V

    .line 34
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/c;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/c;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/c;->g:Z

    .line 3
    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/emoji2/viewsintegration/c;->f:I

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/c;->g:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/c;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/c;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/c;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/c;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroidx/emoji2/viewsintegration/c;->c(Landroid/widget/EditText;I)V

    .line 35
    :cond_1
    return-void
.end method

.method f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/emoji2/viewsintegration/c;->d:I

    .line 3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/c;->a:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/c;->g()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-gt p3, p4, :cond_3

    .line 18
    .line 19
    instance-of p3, p1, Landroid/text/Spannable;

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-eq p3, p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Landroid/text/Spannable;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    add-int v3, p2, p4

    .line 48
    .line 49
    iget v4, p0, Landroidx/emoji2/viewsintegration/c;->d:I

    .line 50
    .line 51
    iget v5, p0, Landroidx/emoji2/viewsintegration/c;->f:I

    .line 52
    move v2, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/c;->a()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method
