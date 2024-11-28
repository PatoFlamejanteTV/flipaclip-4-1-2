.class Landroidx/emoji2/viewsintegration/b$a;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/Reference;

.field private final b:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/b$a;->a:Ljava/lang/ref/Reference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/b$a;->b:Ljava/lang/ref/Reference;

    .line 18
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    .line 17
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-ne v2, p2, :cond_2

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public onInitialized()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/b$a;->a:Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/b$a;->b:Ljava/lang/ref/Reference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/text/InputFilter;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/viewsintegration/b$a;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    instance-of v0, v2, Landroid/text/Spannable;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v2, Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v3}, Landroidx/emoji2/viewsintegration/b;->b(Landroid/text/Spannable;II)V

    .line 68
    :cond_2
    return-void
.end method
