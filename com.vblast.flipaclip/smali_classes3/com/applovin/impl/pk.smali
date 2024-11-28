.class public abstract Lcom/applovin/impl/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v4, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ne v4, p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-ne v4, p4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    return-void
.end method
