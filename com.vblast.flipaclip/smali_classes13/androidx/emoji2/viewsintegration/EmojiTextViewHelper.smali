.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;
    }
.end annotation


# instance fields
.field private final mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;

    invoke-direct {p2, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->c(Z)V

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->d(Z)V

    .line 6
    return-void
.end method

.method public updateTransformationMethod()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->e()V

    .line 6
    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
