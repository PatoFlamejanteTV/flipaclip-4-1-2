.class Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;
.super Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/emoji2/viewsintegration/b;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/emoji2/viewsintegration/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/b;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->b:Landroidx/emoji2/viewsintegration/b;

    .line 16
    return-void
.end method

.method private g([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->b:Landroidx/emoji2/viewsintegration/b;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v2, p1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->b:Landroidx/emoji2/viewsintegration/b;

    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    return-object v2
.end method

.method private h([Landroid/text/InputFilter;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    instance-of v3, v2, Landroidx/emoji2/viewsintegration/b;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method private i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->h([Landroid/text/InputFilter;)Landroid/util/SparseArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    array-length v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-gez v5, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v3

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v2
.end method

.method private k(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/viewsintegration/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji2/viewsintegration/d;->a()Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    return-void
.end method

.method private m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/viewsintegration/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_1
    new-instance v0, Landroidx/emoji2/viewsintegration/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/d;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->i([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->g([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 3
    return v0
.end method

.method c(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->e()V

    .line 6
    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->l()V

    .line 9
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    return-void
.end method

.method f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->m(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->k(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$a;->c:Z

    .line 3
    return-void
.end method
