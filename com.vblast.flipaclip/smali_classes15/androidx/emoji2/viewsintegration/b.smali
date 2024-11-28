.class final Landroidx/emoji2/viewsintegration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/EmojiCompat$InitCallback;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/b;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method private a()Landroidx/emoji2/text/EmojiCompat$InitCallback;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/b;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/viewsintegration/b$a;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/b;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/b;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 16
    return-object v0
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    if-ltz p2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 20
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/b;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    if-eq v0, p2, :cond_5

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-nez p6, :cond_2

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p4

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    iget-object p4, p0, Landroidx/emoji2/viewsintegration/b;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    if-ne p1, p4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result p4

    .line 54
    .line 55
    if-ne p3, p4, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, p4, p3}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_1
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/b;->a()Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 86
    return-object p1
.end method
