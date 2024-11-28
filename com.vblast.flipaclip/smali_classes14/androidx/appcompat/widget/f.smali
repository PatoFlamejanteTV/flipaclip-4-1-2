.class Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;Z)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 14
    return-void
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/f;->e(Z)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2
.end method

.method d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
