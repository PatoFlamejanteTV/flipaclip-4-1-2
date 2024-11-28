.class Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$b;,
        Landroidx/emoji2/text/n$a;,
        Landroidx/emoji2/text/n$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/n;->a:Z

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/n;->a:Z

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/emoji2/text/n;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/n;->c()Landroidx/emoji2/text/n$b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/n$b;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/emoji2/text/n;->a:Z

    .line 27
    return-void
.end method

.method static c()Landroidx/emoji2/text/n$b;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/n$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/emoji2/text/n$b;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/emoji2/text/n$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/emoji2/text/n$c;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method b()Landroid/text/Spannable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/n$a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/emoji2/text/n$a;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/n;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/n;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/n;->b:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
