.class Landroidx/emoji2/text/SpannableBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/SpannableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/emoji2/text/EmojiSpan;

    .line 3
    return p1
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/text/SpanWatcher;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 23
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-le p3, p4, :cond_1

    .line 25
    move p3, v0

    .line 26
    .line 27
    :cond_1
    if-le p5, p6, :cond_2

    .line 28
    move v4, p3

    .line 29
    move v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, p3

    .line 32
    move v6, p5

    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 35
    move-object v1, p3

    .line 36
    .line 37
    check-cast v1, Landroid/text/SpanWatcher;

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v5, p4

    .line 41
    move v7, p6

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 45
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/emoji2/text/SpannableBuilder$a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/text/SpanWatcher;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 23
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/SpannableBuilder$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/text/TextWatcher;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    return-void
.end method
