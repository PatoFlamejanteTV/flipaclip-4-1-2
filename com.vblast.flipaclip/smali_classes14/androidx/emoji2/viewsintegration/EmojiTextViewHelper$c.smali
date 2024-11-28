.class Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 11
    return-void
.end method

.method private g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c(Z)V

    .line 13
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->j(Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->d(Z)V

    .line 18
    :goto_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->e()V

    .line 13
    return-void
.end method

.method f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
