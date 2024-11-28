.class public final Lcom/google/android/gms/internal/ads/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    array-length v0, p4

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v2, 0x21

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p4, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    move-result v4

    .line 21
    .line 22
    if-ne v4, p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ne v4, p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ne v4, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, p1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 44
    return-void
.end method
